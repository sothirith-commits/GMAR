.class public final synthetic Lacsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacso;

.field public final synthetic b:Labgu;


# direct methods
.method public synthetic constructor <init>(Lacso;Labgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacsn;->a:Lacso;

    .line 5
    .line 6
    iput-object p2, p0, Lacsn;->b:Labgu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacsn;->a:Lacso;

    .line 2
    .line 3
    iget-object p0, p0, Lacsn;->b:Labgu;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lacso;->f(Labgu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
