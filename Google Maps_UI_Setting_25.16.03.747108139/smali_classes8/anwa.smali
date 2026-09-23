.class public final Lanwa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Llht;

.field public final c:Lanwc;

.field public final d:Lahwc;

.field public final e:Labav;

.field public final f:Lbcnz;

.field public final g:Lahyw;

.field public final h:Lazhq;

.field private final i:Lbjrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anwa"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanwa;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lahyw;Lazhq;Lanwc;Lbjrr;Lahwc;Labav;Lbcnz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lanwa;->b:Llht;

    .line 23
    .line 24
    iput-object p2, p0, Lanwa;->g:Lahyw;

    .line 25
    .line 26
    iput-object p3, p0, Lanwa;->h:Lazhq;

    .line 27
    .line 28
    iput-object p4, p0, Lanwa;->c:Lanwc;

    .line 29
    .line 30
    iput-object p5, p0, Lanwa;->i:Lbjrr;

    .line 31
    .line 32
    iput-object p6, p0, Lanwa;->d:Lahwc;

    .line 33
    .line 34
    iput-object p7, p0, Lanwa;->e:Labav;

    .line 35
    .line 36
    iput-object p8, p0, Lanwa;->f:Lbcnz;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lanwa;->i:Lbjrr;

    .line 8
    .line 9
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbykl;

    .line 16
    .line 17
    iget-boolean v0, v0, Lbykl;->c:Z

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x19

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p1, 0x1a

    .line 29
    .line 30
    :goto_0
    move v3, p1

    .line 31
    iget-object p1, p0, Lanwa;->c:Lanwc;

    .line 32
    .line 33
    new-instance v0, Lapi;

    .line 34
    .line 35
    const/16 v5, 0xb

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p2

    .line 39
    move-object v4, p3

    .line 40
    invoke-direct/range {v0 .. v5}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lanwc;->c(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object v1, p0

    .line 48
    move-object v2, p2

    .line 49
    move-object v4, p3

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string p1, "MAPS_PLACE_QA_ANSWERS"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p1, "MAPS_PLACE_QA_QUESTIONS"

    .line 56
    .line 57
    :goto_1
    move-object v9, p1

    .line 58
    iget-object p1, v1, Lanwa;->c:Lanwc;

    .line 59
    .line 60
    new-instance v6, Lakwk;

    .line 61
    .line 62
    const/4 v11, 0x3

    .line 63
    move-object v7, v1

    .line 64
    move-object v8, v2

    .line 65
    move-object v10, v4

    .line 66
    invoke-direct/range {v6 .. v11}, Lakwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v6}, Lanwc;->c(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
