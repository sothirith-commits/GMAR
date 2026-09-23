.class public final synthetic Lyla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lbnf;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;

.field public final synthetic d:Lyip;

.field public final synthetic e:Lckgd;

.field public final synthetic f:I

.field public final synthetic g:Lafmw;


# direct methods
.method public synthetic constructor <init>(Lafmw;Lbnf;Ljava/util/List;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;Lyip;Lckgd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyla;->g:Lafmw;

    .line 5
    .line 6
    iput-object p2, p0, Lyla;->a:Lbnf;

    .line 7
    .line 8
    iput-object p3, p0, Lyla;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lyla;->c:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;

    .line 11
    .line 12
    iput-object p5, p0, Lyla;->d:Lyip;

    .line 13
    .line 14
    iput-object p6, p0, Lyla;->e:Lckgd;

    .line 15
    .line 16
    iput p7, p0, Lyla;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lyla;->g:Lafmw;

    .line 7
    .line 8
    iget-object v1, p0, Lyla;->a:Lbnf;

    .line 9
    .line 10
    iget-object v2, p0, Lyla;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, Lyla;->c:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;

    .line 13
    .line 14
    iget-object v4, p0, Lyla;->d:Lyip;

    .line 15
    .line 16
    iget p1, p0, Lyla;->f:I

    .line 17
    .line 18
    iget-object v5, p0, Lyla;->e:Lckgd;

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Lcmu;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {v0 .. v7}, Lafmw;->E(Lbnf;Ljava/util/List;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;Lyip;Lckgd;Lclg;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lckcg;->a:Lckcg;

    .line 30
    .line 31
    return-object p1
.end method
