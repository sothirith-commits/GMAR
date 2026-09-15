.class public final synthetic Lhmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnh;


# instance fields
.field public final synthetic a:Lhmm;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhmm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmk;->a:Lhmm;

    .line 5
    .line 6
    iput-object p2, p0, Lhmk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhni;Lgwc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmk;->a:Lhmm;

    .line 2
    .line 3
    iget-object p0, p0, Lhmk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lhmm;->f(Ljava/lang/Object;Lhni;Lgwc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
