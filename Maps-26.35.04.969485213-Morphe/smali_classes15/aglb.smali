.class public final Laglb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagld;


# instance fields
.field public final a:Lbixu;

.field public final b:Ljava/lang/Float;

.field public final c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbixu;Ljava/lang/Float;II)V
    .locals 0

    .line 1
    iput p4, p0, Laglb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laglb;->a:Lbixu;

    .line 7
    .line 8
    iput-object p2, p0, Laglb;->b:Ljava/lang/Float;

    .line 9
    .line 10
    iput p3, p0, Laglb;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laglc;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laglb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Laglc;->g(Laglb;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1, p0, p2}, Laglc;->b(Laglb;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
