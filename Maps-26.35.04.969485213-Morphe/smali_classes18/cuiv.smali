.class public final Lcuiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcujc;


# instance fields
.field public final a:Lcujc;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcujc;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuiv;->a:Lcujc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcuiv;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcuiv;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcujl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcujl;-><init>(Lcuiv;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
