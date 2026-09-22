.class public final synthetic Lacws;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctgm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-class v3, Lacwu;

    .line 3
    .line 4
    const-string v5, "onSubmit(Lcom/google/android/apps/gmm/features/tellmaps/feedback/Sentiment;Lcom/google/knowledge/feedback/Taxonomy$IssueType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    const-string v4, "onSubmit"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lacwr;

    .line 3
    .line 4
    check-cast p2, Lccqe;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p4, Lctej;

    .line 9
    .line 10
    iget-object p0, p0, Lacws;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lacwu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lacwu;->u(Lacwr;Lccqe;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
