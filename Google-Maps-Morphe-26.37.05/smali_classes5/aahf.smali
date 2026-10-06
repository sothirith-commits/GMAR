.class public final Laahf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lasgy;

.field public final d:Lcpuk;

.field public final e:Laahe;

.field public final f:Lagem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aahf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laahf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lagem;Lasgy;Lcpuk;Laahe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laahf;->b:Lcpuk;

    .line 6
    .line 7
    iput-object p4, p0, Laahf;->d:Lcpuk;

    .line 8
    .line 9
    iput-object p2, p0, Laahf;->f:Lagem;

    .line 10
    .line 11
    iput-object p3, p0, Laahf;->c:Lasgy;

    .line 12
    .line 13
    iput-object p5, p0, Laahf;->e:Laahe;

    .line 14
    return-void
.end method

.method public static a(Laywx;Lcpos;)Lbhnd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcpos;->ordinal()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcdam;->a:Lcdam;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcdam;->b:Lcdam;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Laywx;->E(Lcdam;)Lbhnd;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
