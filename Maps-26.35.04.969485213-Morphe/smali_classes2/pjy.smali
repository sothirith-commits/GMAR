.class public final Lpjy;
.super Lbcxh;
.source "PG"


# static fields
.field public static final a:Lbcxl;


# instance fields
.field private final b:Lpjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavzz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lpjy;->a:Lbcxl;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpjx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbcxh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lpjy;->b:Lpjx;

    .line 6
    return-void
.end method


# virtual methods
.method protected final c()Lbcxk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcxk;

    .line 3
    .line 4
    const-string v1, "car-brake"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcxk;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "engaged"

    .line 10
    .line 11
    iget-object p0, p0, Lpjy;->b:Lpjx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lbcxk;->i(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 15
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "car-brake"

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "engaged"

    .line 7
    .line 8
    iget-object p0, p0, Lpjy;->b:Lpjx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
