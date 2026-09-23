.class final Lawit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lckma;

.field private final c:Lcklu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awit"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawit;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lckma;Lcklu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawit;->b:Lckma;

    .line 5
    .line 6
    iput-object p2, p0, Lawit;->c:Lcklu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mk(Leya;)V
    .locals 3

    .line 1
    sget-object p1, Lckeq;->a:Lckeq;

    .line 2
    .line 3
    invoke-static {p1}, Lbpcx;->n(Lckep;)Lckep;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lawis;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0}, Lawis;-><init>(Lckek;Lawit;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lawit;->c:Lcklu;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, p1, v2, v0}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
