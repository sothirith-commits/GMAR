.class public final Lcqks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcews;


# instance fields
.field private final b:Lbwkm;

.field private final c:Lcbaf;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqkt;->a:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "ReadGroups"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    sget-object p1, Lcbhh;->a:Lcbhh;

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqkt;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "CreateGroup"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    new-instance p1, Lcbhx;

    const-string p2, "https://www.googleapis.com/auth/peopleapi.readwrite"

    invoke-direct {p1, p2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 0

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqmi;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string p3, "ShowMobileConsentScreen"

    invoke-direct {p2, p3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    new-instance p1, Lcbhx;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    invoke-direct {p1, p2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 1

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqkt;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "ReadAllGroups"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    sget-object p1, Lcbhh;->a:Lcbhh;

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[C[B)V
    .locals 0

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcrjp;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string p3, "Lookup"

    invoke-direct {p2, p3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    new-instance p1, Lcbhx;

    const-string p2, "https://www.googleapis.com/auth/mdh"

    invoke-direct {p1, p2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[F)V
    .locals 1

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqmi;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "GetDeletions"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    new-instance p1, Lcbhx;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    invoke-direct {p1, p2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqmi;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "RecordMobileConsentDecision"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    new-instance p1, Lcbhx;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    invoke-direct {p1, p2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 1

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqkt;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "UpdateGroup"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    new-instance p1, Lcbhx;

    const-string p2, "https://www.googleapis.com/auth/peopleapi.readwrite"

    invoke-direct {p1, p2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[Z)V
    .locals 1

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqmi;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "GetSettingText"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    new-instance p1, Lcbhx;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    invoke-direct {p1, p2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[B)V
    .locals 1

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqmi;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "GetXuikitConsentFlow"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    new-instance p1, Lcbhx;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    invoke-direct {p1, p2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[C)V
    .locals 1

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqmi;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "RecordConsentPromo"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    new-instance p1, Lcbhx;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    invoke-direct {p1, p2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[F)V
    .locals 1

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqmi;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "Write"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    new-instance p1, Lcbhx;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    invoke-direct {p1, p2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[I)V
    .locals 1

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqmi;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "DeleteChromeHistory"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    new-instance p1, Lcbhx;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    invoke-direct {p1, p2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[S)V
    .locals 1

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqmi;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "ReadChromeHistory"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    new-instance p1, Lcbhx;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    invoke-direct {p1, p2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[Z)V
    .locals 1

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqmi;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "Read"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    new-instance p1, Lcbhx;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    invoke-direct {p1, p2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[[B)V
    .locals 1

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqmi;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "Delete"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    new-instance p1, Lcbhx;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    invoke-direct {p1, p2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[[C)V
    .locals 1

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqmi;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "GetFacs"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    new-instance p1, Lcbhx;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    invoke-direct {p1, p2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[[F)V
    .locals 1

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqmi;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "ShouldShowMobileConsentFlow"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    new-instance p1, Lcbhx;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    invoke-direct {p1, p2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[[I)V
    .locals 1

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqmi;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "UpdateActivityControlsSettings"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    new-instance p1, Lcbhx;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    invoke-direct {p1, p2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[[S)V
    .locals 1

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqmi;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "GetActivityControlsSettings"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    new-instance p1, Lcbhx;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    invoke-direct {p1, p2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[[Z)V
    .locals 1

    iput p1, p0, Lcqks;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqmi;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "GetMobileConsents"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcqks;->b:Lbwkm;

    new-instance p1, Lcbhx;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    invoke-direct {p1, p2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqks;->c:Lcbaf;

    return-void
.end method


# virtual methods
.method public final a()Lbwkm;
    .locals 1

    iget v0, p0, Lcqks;->d:I

    iget-object p0, p0, Lcqks;->b:Lbwkm;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget v0, p0, Lcqks;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Lcrjp;->c:Lcrjp;

    iget-object p0, p0, Lcrjp;->e:Lcbaf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcqmi;->r:Lcqmi;

    iget-object p0, p0, Lcqmi;->t:Lcbaf;

    :cond_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcqmi;->r:Lcqmi;

    iget-object p0, p0, Lcqmi;->t:Lcbaf;

    :cond_1
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcqmi;->r:Lcqmi;

    iget-object p0, p0, Lcqmi;->t:Lcbaf;

    :cond_2
    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcqmi;->r:Lcqmi;

    iget-object p0, p0, Lcqmi;->t:Lcbaf;

    :cond_3
    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcqmi;->r:Lcqmi;

    iget-object p0, p0, Lcqmi;->t:Lcbaf;

    :cond_4
    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcqmi;->r:Lcqmi;

    iget-object p0, p0, Lcqmi;->t:Lcbaf;

    :cond_5
    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcqmi;->r:Lcqmi;

    iget-object p0, p0, Lcqmi;->t:Lcbaf;

    :cond_6
    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcqmi;->r:Lcqmi;

    iget-object p0, p0, Lcqmi;->t:Lcbaf;

    :cond_7
    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcqmi;->r:Lcqmi;

    iget-object p0, p0, Lcqmi;->t:Lcbaf;

    :cond_8
    return-object p0

    :pswitch_9
    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcqmi;->r:Lcqmi;

    iget-object p0, p0, Lcqmi;->t:Lcbaf;

    :cond_9
    return-object p0

    :pswitch_a
    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lcqmi;->r:Lcqmi;

    iget-object p0, p0, Lcqmi;->t:Lcbaf;

    :cond_a
    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcqmi;->r:Lcqmi;

    iget-object p0, p0, Lcqmi;->t:Lcbaf;

    :cond_b
    return-object p0

    :pswitch_c
    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lcqmi;->r:Lcqmi;

    iget-object p0, p0, Lcqmi;->t:Lcbaf;

    :cond_c
    return-object p0

    :pswitch_d
    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lcqmi;->r:Lcqmi;

    iget-object p0, p0, Lcqmi;->t:Lcbaf;

    :cond_d
    return-object p0

    :pswitch_e
    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lcqmi;->r:Lcqmi;

    iget-object p0, p0, Lcqmi;->t:Lcbaf;

    :cond_e
    return-object p0

    :pswitch_f
    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Lcqmi;->r:Lcqmi;

    iget-object p0, p0, Lcqmi;->t:Lcbaf;

    :cond_f
    return-object p0

    :pswitch_10
    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Lcqkt;->q:Lcqkt;

    iget-object p0, p0, Lcqkt;->s:Lcbaf;

    :cond_10
    return-object p0

    :pswitch_11
    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lcqkt;->q:Lcqkt;

    iget-object p0, p0, Lcqkt;->s:Lcbaf;

    :cond_11
    return-object p0

    :pswitch_12
    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Lcqkt;->q:Lcqkt;

    iget-object p0, p0, Lcqkt;->s:Lcbaf;

    :cond_12
    return-object p0

    :pswitch_13
    iget-object p0, p0, Lcqks;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Lcqkt;->q:Lcqkt;

    iget-object p0, p0, Lcqkt;->s:Lcbaf;

    :cond_13
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    iget p0, p0, Lcqks;->d:I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcqks;->d:I

    iget-object p0, p0, Lcqks;->b:Lbwkm;

    iget-object p0, p0, Lbwkm;->a:Ljava/lang/String;

    return-object p0
.end method
