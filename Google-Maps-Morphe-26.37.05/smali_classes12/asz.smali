.class public final Lasz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layf;

.field private static final b:Lbdh;

.field private static final c:Lasa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lbdg;->a:Lbdg;

    .line 2
    .line 3
    sget-object v1, Lbdi;->a:Lbdi;

    .line 4
    .line 5
    new-instance v2, Lbdh;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lbdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lasz;->b:Lbdh;

    .line 11
    .line 12
    sget-object v0, Lasa;->a:Lasa;

    .line 13
    .line 14
    sput-object v0, Lasz;->c:Lasa;

    .line 15
    .line 16
    new-instance v1, Lasy;

    .line 17
    .line 18
    invoke-direct {v1}, Lasy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lasy;->a:Layb;

    .line 22
    .line 23
    sget-object v4, Layf;->t:Laww;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v4, v5}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Layf;->J:Laww;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v4, v5}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Laxs;->R:Laww;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lazk;->z:Laww;

    .line 49
    .line 50
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v4}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Laxp;->I:Laww;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lasy;->e()Layf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lasz;->a:Layf;

    .line 65
    .line 66
    return-void
.end method
