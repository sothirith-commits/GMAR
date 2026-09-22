.class public final Lctjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctjt;


# instance fields
.field public final a:Lctjt;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lctjt;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctjm;->a:Lctjt;

    .line 5
    .line 6
    iput-boolean p2, p0, Lctjm;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lctjm;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lctkc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lctkc;-><init>(Lctjm;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
