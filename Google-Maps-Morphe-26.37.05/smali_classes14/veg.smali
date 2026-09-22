.class public final Lveg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdy;


# static fields
.field public static final a:I

.field private static final b:Laogm;


# instance fields
.field private final c:Lctbe;

.field private final d:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanvc;->W:Lanvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanvc;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lveg;->a:I

    .line 12
    .line 13
    new-instance v0, Lvef;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lveg;->b:Laogm;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lctbe;Lbehx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lveg;->c:Lctbe;

    .line 5
    .line 6
    iput-object p2, p0, Lveg;->d:Lbehx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbves;

    .line 2
    .line 3
    sget-object p0, Lciqv;->a:Lciqv;

    .line 4
    .line 5
    iget p0, p0, Lciqv;->fI:I

    .line 6
    .line 7
    return p0
.end method

.method public final b()Lcmgd;
    .locals 0

    .line 1
    sget-object p0, Lbves;->a:Lbves;

    .line 2
    .line 3
    const-class p0, Lbves;

    .line 4
    .line 5
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic c(Lvce;Lvcd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lbves;

    .line 2
    .line 3
    new-instance p1, Lbjau;

    .line 4
    .line 5
    iget-object p2, p3, Lbves;->b:Lbver;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lbver;->a:Lbver;

    .line 10
    .line 11
    :cond_0
    iget-object p2, p2, Lbver;->b:Lcord;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcord;->a:Lcord;

    .line 16
    .line 17
    :cond_1
    invoke-direct {p1, p2}, Lbjau;-><init>(Lcord;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lbjau;

    .line 21
    .line 22
    iget-object v0, p3, Lbves;->b:Lbver;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lbver;->a:Lbver;

    .line 27
    .line 28
    :cond_2
    iget-object v0, v0, Lbver;->c:Lcord;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcord;->a:Lcord;

    .line 33
    .line 34
    :cond_3
    invoke-direct {p2, v0}, Lbjau;-><init>(Lcord;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lveg;->d:Lbehx;

    .line 38
    .line 39
    new-instance v1, Lbjav;

    .line 40
    .line 41
    invoke-direct {v1}, Lbjav;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lbjav;->d(Lbjau;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lbjav;->d(Lbjau;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbjav;->a()Lbjaw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lbehx;->bc(Lbjaw;)Lakps;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lveg;->c:Lctbe;

    .line 59
    .line 60
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Laosb;

    .line 66
    .line 67
    invoke-virtual {p1}, Lakps;->av()Lcmdo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p0, p1, Lakps;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p3, Lbves;->c:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v5, Lveg;->b:Laogm;

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    check-cast v2, Lcgdu;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual/range {v0 .. v5}, Laosb;->a(Lcmdo;Lcgdu;Ljava/lang/String;ZLaogm;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    sget p0, Lveg;->a:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
