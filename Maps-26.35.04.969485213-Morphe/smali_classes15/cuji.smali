.class public final Lcuji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcujc;


# instance fields
.field final synthetic a:Lcujc;

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcujc;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcuji;->a:Lcujc;

    .line 2
    .line 3
    iput-object p2, p0, Lcuji;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcuji;->a:Lcujc;

    .line 2
    .line 3
    invoke-static {v0}, Lcugn;->t(Lcujc;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcuji;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcucg;->ai(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
