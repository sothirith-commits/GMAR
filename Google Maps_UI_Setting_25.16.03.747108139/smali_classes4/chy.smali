.class public final Lchy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcvf;->e:Lcvc;

    .line 2
    .line 3
    sget-object v1, Lccu;->c:Lccu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcyj;->I(Lcvf;Lckgi;)Lcvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lccl;->l:Lccl;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2, v1}, Ldpe;->c(Lcvf;ZLckgd;)Lcvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/high16 v3, 0x41200000    # 10.0f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v3, v4, v1}, Lbdc;->v(Lcvf;FFI)Lcvf;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcvf;->e:Lcvc;

    .line 24
    .line 25
    sget-object v1, Lccu;->d:Lccu;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcyj;->I(Lcvf;Lckgi;)Lcvf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lccl;->m:Lccl;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Ldpe;->c(Lcvf;ZLckgd;)Lcvf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v4, v3, v2}, Lbdc;->v(Lcvf;FFI)Lcvf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lchy;->a:Lcvf;

    .line 42
    .line 43
    return-void
.end method
