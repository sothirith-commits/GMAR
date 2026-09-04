.class public final synthetic Lbkip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbkke;Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;Landroid/app/PendingIntent;I)V
    .locals 0

    iput p4, p0, Lbkip;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkip;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbkip;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbkip;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbkip;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkip;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkip;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbkip;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lbkip;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkip;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkip;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbkip;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[II)V
    .locals 0

    iput p3, p0, Lbkip;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "GNP_NAMESPACE"

    iput-object p3, p0, Lbkip;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbkip;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkip;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lbkip;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Lbkqz;

    new-instance v0, Lbkqo;

    check-cast p2, Lbkmf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lbkqo;-><init>(Lbkmf;I)V

    iget-object p2, p1, Lbkqz;->y:Lbklm;

    iget-object v1, p0, Lbkip;->c:Ljava/lang/Object;

    new-instance v2, Lbkra;

    check-cast v1, [Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Lbkra;-><init>([Landroid/content/IntentFilter;)V

    iget-object v1, p0, Lbkip;->a:Ljava/lang/Object;

    check-cast v1, Lbjlj;

    iput-object v1, v2, Lbkra;->b:Lbjlj;

    iget-object p0, p0, Lbkip;->b:Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p0, v2}, Lbklm;->d(Lbkqz;Lbjjc;Ljava/lang/Object;Lbkra;)V

    return-void

    :cond_0
    check-cast p1, Lbkny;

    iget-object v0, p0, Lbkip;->b:Ljava/lang/Object;

    new-instance v1, Lbiva;

    check-cast v0, Lbjlj;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lbiva;-><init>(Lbjlj;I)V

    iget-object v0, p0, Lbkip;->a:Ljava/lang/Object;

    new-instance v2, Lbknl;

    check-cast v0, Lbjic;

    check-cast p2, Lbkmf;

    invoke-direct {v2, v0, p2, v1}, Lbknl;-><init>(Lbjic;Lbkmf;Lbiva;)V

    iget-object p0, p0, Lbkip;->c:Ljava/lang/Object;

    check-cast p0, Lbiva;

    invoke-virtual {p1, p0, v1, v2}, Lbkny;->P(Lbiva;Lbiva;Lbjjc;)V

    return-void

    :cond_1
    check-cast p1, Lbkkf;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkjv;

    new-instance v2, Lbkka;

    check-cast p2, Lbkmf;

    invoke-direct {v2, p2}, Lbkka;-><init>(Lbkmf;)V

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    iget-object v3, p0, Lbkip;->c:Ljava/lang/Object;

    check-cast v3, Lbkke;

    iget-object v3, v3, Lbkke;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    invoke-static {p2, v3}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v2}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v2, p0, Lbkip;->b:Ljava/lang/Object;

    invoke-static {p2, v2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lbkip;->a:Ljava/lang/Object;

    invoke-static {p2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_2
    check-cast p1, Lbkjd;

    sget v0, Lbkiv;->a:I

    new-instance v2, Lbkjb;

    check-cast p2, Lbkmf;

    invoke-direct {v2, p2}, Lbkjb;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbkjc;

    iget-object p1, p0, Lbkip;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lbkip;->a:Ljava/lang/Object;

    const-string p2, "__internal.external_ids#"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lbkip;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, [I

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lbkjc;->f(Lbkjb;Ljava/lang/String;I[Ljava/lang/String;[I)V

    return-void

    :cond_3
    check-cast p1, Lbjwn;

    sget-object v0, Lbjwu;->a:Lbjwp;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbjwk;

    new-instance v1, Lbjwt;

    check-cast p2, Lbkmf;

    invoke-direct {v1, p2}, Lbjwt;-><init>(Lbkmf;)V

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    iget-object p1, p0, Lbkip;->a:Ljava/lang/Object;

    check-cast p1, Lcqpt;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p2

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v1, p0, Lbkip;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p0, p0, Lbkip;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, p2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0, v2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_4
    check-cast p1, Lbkjd;

    sget v0, Lbkiv;->a:I

    new-instance v0, Lbkjb;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkjb;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkjc;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lbkip;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbkip;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lbkip;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0xb

    invoke-virtual {p1, p0, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
