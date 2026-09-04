.class public final Latbg;
.super Lbhju;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final d:Lblpf;

.field private final e:Lblpf;


# direct methods
.method public constructor <init>(Lbh;Landroid/view/View;Lblpf;Lblpf;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0, p1, v0}, Lbhju;-><init>(Lbh;Ljava/util/Collection;)V

    iput-object p2, p0, Latbg;->a:Landroid/view/View;

    iput-object p3, p0, Latbg;->d:Lblpf;

    iput-object p4, p0, Latbg;->e:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 5

    invoke-virtual {p0}, Lbhju;->g()V

    new-instance v0, Lcxwr;

    invoke-direct {v0}, Lcxwr;-><init>()V

    new-instance v1, Lajdk;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lajdk;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lrtf;

    invoke-direct {v3, v1, v2}, Lrtf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, Latbg;->a:Landroid/view/View;

    iget-object v4, p0, Latbg;->d:Lblpf;

    invoke-static {v1, v4, v3}, Lbloe;->d(Landroid/view/View;Lblpf;Ljava/util/function/Consumer;)V

    new-instance v3, Lajdk;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lajdk;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lrtf;

    invoke-direct {v4, v3, v2}, Lrtf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, p0, Latbg;->e:Lblpf;

    invoke-static {v1, v2, v4}, Lbloe;->d(Landroid/view/View;Lblpf;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcxwr;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhju;->f(Ljava/util/Collection;)V

    invoke-super {p0, p1}, Lbhju;->a(F)V

    return-void
.end method
