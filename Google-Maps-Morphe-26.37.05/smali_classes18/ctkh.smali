.class public final Lctkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctjt;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lctgk;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILctgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctkh;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lctkh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lctkh;->c:Lctgk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lctkg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lctkg;-><init>(Lctkh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
