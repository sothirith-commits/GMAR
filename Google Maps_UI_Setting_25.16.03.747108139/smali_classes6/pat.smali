.class public final synthetic Lpat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbicm;


# instance fields
.field public final synthetic a:Lpav;

.field public final synthetic b:Lbrxm;


# direct methods
.method public synthetic constructor <init>(Lpav;Lbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpat;->a:Lpav;

    .line 5
    .line 6
    iput-object p2, p0, Lpat;->b:Lbrxm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpat;->a:Lpav;

    .line 2
    .line 3
    iget-object v1, p0, Lpat;->b:Lbrxm;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lpav;->f(Lpav;Lbrxm;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
