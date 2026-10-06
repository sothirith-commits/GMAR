.class public final Lasf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxo;

.field private static final b:Laza;

.field private static final c:Lbdh;

.field private static final d:Lasa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Laza;->d:Laza;

    .line 2
    .line 3
    sput-object v0, Lasf;->b:Laza;

    .line 4
    .line 5
    sget-object v1, Lbdg;->a:Lbdg;

    .line 6
    .line 7
    sget-object v2, Lbdi;->a:Lbdi;

    .line 8
    .line 9
    new-instance v3, Lbdh;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2}, Lbdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lasf;->c:Lbdh;

    .line 15
    .line 16
    sget-object v1, Lasa;->b:Lasa;

    .line 17
    .line 18
    sput-object v1, Lasf;->d:Lasa;

    .line 19
    .line 20
    new-instance v2, Lase;

    .line 21
    .line 22
    invoke-direct {v2}, Lase;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lase;->a:Layb;

    .line 26
    .line 27
    sget-object v5, Laxo;->t:Laww;

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
    invoke-virtual {v4, v5, v6}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lazk;->F:Laww;

    .line 38
    .line 39
    invoke-virtual {v4, v5, v0}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Laxo;->J:Laww;

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
    invoke-virtual {v4, v0, v5}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Laxs;->R:Laww;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v3}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Laxo;->e:Laww;

    .line 58
    .line 59
    invoke-virtual {v4, v0, v5}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Laxp;->I:Laww;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lase;->e()Laxo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lasf;->a:Laxo;

    .line 72
    .line 73
    return-void
.end method
