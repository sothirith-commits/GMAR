.class public Lkag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkaf;

.field protected final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkag;->a:Lkaf;

    const/4 v0, 0x0

    iput-object v0, p0, Lkag;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkag;->a:Lkaf;

    iput-object p1, p0, Lkag;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkaf;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkag;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkag;->a:Lkaf;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lkaf;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)V

    invoke-virtual {p0, v0}, Lkag;->a(Lkaf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
