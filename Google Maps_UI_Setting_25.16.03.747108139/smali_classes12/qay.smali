.class public final synthetic Lqay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbb;


# instance fields
.field public final synthetic a:Lqbc;


# direct methods
.method public synthetic constructor <init>(Lqbc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqay;->a:Lqbc;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqbd;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lqay;->a:Lqbc;

    .line 3
    .line 4
    iget-object p1, p1, Lqbc;->d:Lqm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "app.revanced.android.gms.permission.CAR_SPEED"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lqm;->b(Ljava/lang/Object;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method
