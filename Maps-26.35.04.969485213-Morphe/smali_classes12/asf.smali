.class public final Lasf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxn;

.field private static final b:Layz;

.field private static final c:Lbdg;

.field private static final d:Larz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Layz;->d:Layz;

    .line 2
    .line 3
    sput-object v0, Lasf;->b:Layz;

    .line 4
    .line 5
    sget-object v1, Lbdf;->a:Lbdf;

    .line 6
    .line 7
    sget-object v2, Lbdh;->a:Lbdh;

    .line 8
    .line 9
    new-instance v3, Lbdg;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2}, Lbdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lasf;->c:Lbdg;

    .line 15
    .line 16
    sget-object v1, Larz;->b:Larz;

    .line 17
    .line 18
    sput-object v1, Lasf;->d:Larz;

    .line 19
    .line 20
    new-instance v2, Lase;

    .line 21
    .line 22
    invoke-direct {v2}, Lase;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lase;->a:Laya;

    .line 26
    .line 27
    sget-object v5, Laxn;->t:Lawv;

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v4, v5, v6}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lazj;->F:Lawv;

    .line 38
    .line 39
    invoke-virtual {v4, v5, v0}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Laxn;->J:Lawv;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v0, v5}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Laxr;->R:Lawv;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v3}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Laxn;->e:Lawv;

    .line 58
    .line 59
    invoke-virtual {v4, v0, v5}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Laxo;->I:Lawv;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lase;->e()Laxn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lasf;->a:Laxn;

    .line 72
    .line 73
    return-void
.end method
