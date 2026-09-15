.class public final Lcujq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcujc;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lcufu;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILcufu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcujq;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lcujq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcujq;->c:Lcufu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcujp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcujp;-><init>(Lcujq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
