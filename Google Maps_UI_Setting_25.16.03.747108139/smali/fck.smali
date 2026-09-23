.class public final Lfck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lfbk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lboej;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lboej;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Leoz;->c(Lboej;)Lfck;

    .line 8
    .line 9
    .line 10
    sget v0, Lffa;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lfbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfck;->a:Lfbk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lfck;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lfck;

    .line 12
    .line 13
    iget-object v0, p0, Lfck;->a:Lfbk;

    .line 14
    .line 15
    iget-object p1, p1, Lfck;->a:Lfbk;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lfbk;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfck;->a:Lfbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfbk;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
