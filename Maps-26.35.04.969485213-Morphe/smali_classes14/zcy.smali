.class public final Lzcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbq;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lbbzs;

.field private final c:Lbcgg;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lbbzs;Lbcgg;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzcy;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Lzcy;->b:Lbbzs;

    .line 10
    .line 11
    iput-object p3, p0, Lzcy;->c:Lbcgg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbbzs;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcy;->b:Lbbzs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcy;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcy;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
