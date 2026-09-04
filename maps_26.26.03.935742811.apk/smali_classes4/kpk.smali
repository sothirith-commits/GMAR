.class public final Lkpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpq;


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lkpl;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkpk;->a:I

    iput-boolean p2, p0, Lkpk;->b:Z

    return-void
.end method


# virtual methods
.method public final a(IZ)Lkpp;
    .locals 1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    sget-object p0, Lkpn;->a:Lkpn;

    return-object p0

    :cond_0
    iget-object p1, p0, Lkpk;->c:Lkpl;

    if-nez p1, :cond_1

    iget p1, p0, Lkpk;->a:I

    iget-boolean p2, p0, Lkpk;->b:Z

    new-instance v0, Lkpl;

    invoke-direct {v0, p1, p2}, Lkpl;-><init>(IZ)V

    iput-object v0, p0, Lkpk;->c:Lkpl;

    return-object v0

    :cond_1
    return-object p1
.end method
