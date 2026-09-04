.class public final Lkrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkrb;

.field public static final b:Lkrb;


# instance fields
.field public final c:Lkra;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkrb;

    sget-object v1, Lkra;->a:Lkra;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkrb;-><init>(Lkra;I)V

    sput-object v0, Lkrb;->a:Lkrb;

    new-instance v0, Lkrb;

    sget-object v1, Lkra;->f:Lkra;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkrb;-><init>(Lkra;I)V

    sput-object v0, Lkrb;->b:Lkrb;

    return-void
.end method

.method public constructor <init>(Lkra;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrb;->c:Lkra;

    iput p2, p0, Lkrb;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lkrb;

    iget-object v2, p0, Lkrb;->c:Lkra;

    iget-object v3, p1, Lkrb;->c:Lkra;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget p0, p0, Lkrb;->d:I

    iget p1, p1, Lkrb;->d:I

    if-eq p0, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method
