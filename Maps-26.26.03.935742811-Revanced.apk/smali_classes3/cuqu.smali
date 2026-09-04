.class final Lcuqu;
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

    iput p1, p0, Lcuqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcuqv;->a:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "PeriodicRegisterSilent"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->b:Lbwkm;

    new-instance p1, Lcbhx;

    const-string v0, "https://www.googleapis.com/auth/numberer"

    invoke-direct {p1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcuqu;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    iput p1, p0, Lcuqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcuqv;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "UnregisterSecondaryRegistrations"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->b:Lbwkm;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    invoke-static {p1, p2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 1

    iput p1, p0, Lcuqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcuqv;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "RegisterAnonymous"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->b:Lbwkm;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    invoke-static {p1, p2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[F)V
    .locals 1

    iput p1, p0, Lcuqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcuqv;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "Unregister"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->b:Lbwkm;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    invoke-static {p1, p2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    iput p1, p0, Lcuqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcuqv;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "RegisterRefresh"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->b:Lbwkm;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    const-string v0, "https://www.googleapis.com/auth/tachyon.userdata"

    invoke-static {v0, p1, p2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 1

    iput p1, p0, Lcuqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcuqv;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "RegisterByAgent"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->b:Lbwkm;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    invoke-static {p1, p2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[Z)V
    .locals 1

    iput p1, p0, Lcuqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcuqv;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "Verify"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->b:Lbwkm;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    invoke-static {p1, p2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[B)V
    .locals 1

    iput p1, p0, Lcuqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcuqv;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "DeleteAccount"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->b:Lbwkm;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    invoke-static {p1, p2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[C)V
    .locals 1

    iput p1, p0, Lcuqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcuqw;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "GetProactiveStatus"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->b:Lbwkm;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    invoke-static {p1, p2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[F)V
    .locals 1

    iput p1, p0, Lcuqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcuqw;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "GetSuggestions"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->b:Lbwkm;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    invoke-static {p1, p2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[I)V
    .locals 1

    iput p1, p0, Lcuqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcuqw;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "GetContentWizardGifSuggestions"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->b:Lbwkm;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    invoke-static {p1, p2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[S)V
    .locals 1

    iput p1, p0, Lcuqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcuqw;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "SetProactiveStatus"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->b:Lbwkm;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    invoke-static {p1, p2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[Z)V
    .locals 1

    iput p1, p0, Lcuqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcuqw;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "GetContentDecoration"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->b:Lbwkm;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    invoke-static {p1, p2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[[B)V
    .locals 1

    iput p1, p0, Lcuqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcuqw;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "GetLocation"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->b:Lbwkm;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    invoke-static {p1, p2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[[C)V
    .locals 1

    iput p1, p0, Lcuqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcuqw;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "CreateConversation"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->b:Lbwkm;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    invoke-static {p1, p2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[[F)V
    .locals 1

    iput p1, p0, Lcuqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcuqw;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "NotifyProvisioned"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->b:Lbwkm;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    invoke-static {p1, p2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[[I)V
    .locals 1

    iput p1, p0, Lcuqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcuqw;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "SetConsent"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->b:Lbwkm;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    invoke-static {p1, p2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[[S)V
    .locals 1

    iput p1, p0, Lcuqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcuqw;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "GetConversationDetails"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->b:Lbwkm;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    invoke-static {p1, p2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(I[[[Z)V
    .locals 1

    iput p1, p0, Lcuqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcuqw;->a:Lbwkm;

    new-instance p2, Lbwkm;

    const-string v0, "SignOutUser"

    invoke-direct {p2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->b:Lbwkm;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    invoke-static {p1, p2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcuqu;->c:Lcbaf;

    return-void
.end method


# virtual methods
.method public final a()Lbwkm;
    .locals 1

    iget v0, p0, Lcuqu;->d:I

    iget-object p0, p0, Lcuqu;->b:Lbwkm;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget v0, p0, Lcuqu;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcuqu;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lcuqw;->m:Lcuqw;

    iget-object p0, p0, Lcuqw;->o:Lcbaf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcuqu;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcuqw;->m:Lcuqw;

    iget-object p0, p0, Lcuqw;->o:Lcbaf;

    :cond_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcuqu;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcuqw;->m:Lcuqw;

    iget-object p0, p0, Lcuqw;->o:Lcbaf;

    :cond_1
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcuqu;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcuqw;->m:Lcuqw;

    iget-object p0, p0, Lcuqw;->o:Lcbaf;

    :cond_2
    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcuqu;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcuqw;->m:Lcuqw;

    iget-object p0, p0, Lcuqw;->o:Lcbaf;

    :cond_3
    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcuqu;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcuqw;->m:Lcuqw;

    iget-object p0, p0, Lcuqw;->o:Lcbaf;

    :cond_4
    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcuqu;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcuqw;->m:Lcuqw;

    iget-object p0, p0, Lcuqw;->o:Lcbaf;

    :cond_5
    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcuqu;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcuqw;->m:Lcuqw;

    iget-object p0, p0, Lcuqw;->o:Lcbaf;

    :cond_6
    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcuqu;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcuqw;->m:Lcuqw;

    iget-object p0, p0, Lcuqw;->o:Lcbaf;

    :cond_7
    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcuqu;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcuqw;->m:Lcuqw;

    iget-object p0, p0, Lcuqw;->o:Lcbaf;

    :cond_8
    return-object p0

    :pswitch_9
    iget-object p0, p0, Lcuqu;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcuqw;->m:Lcuqw;

    iget-object p0, p0, Lcuqw;->o:Lcbaf;

    :cond_9
    return-object p0

    :pswitch_a
    iget-object p0, p0, Lcuqu;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lcuqv;->H:Lcuqv;

    iget-object p0, p0, Lcuqv;->J:Lcbaf;

    :cond_a
    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcuqu;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcuqv;->H:Lcuqv;

    iget-object p0, p0, Lcuqv;->J:Lcbaf;

    :cond_b
    return-object p0

    :pswitch_c
    iget-object p0, p0, Lcuqu;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lcuqv;->H:Lcuqv;

    iget-object p0, p0, Lcuqv;->J:Lcbaf;

    :cond_c
    return-object p0

    :pswitch_d
    iget-object p0, p0, Lcuqu;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lcuqv;->H:Lcuqv;

    iget-object p0, p0, Lcuqv;->J:Lcbaf;

    :cond_d
    return-object p0

    :pswitch_e
    iget-object p0, p0, Lcuqu;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lcuqv;->H:Lcuqv;

    iget-object p0, p0, Lcuqv;->J:Lcbaf;

    :cond_e
    return-object p0

    :pswitch_f
    iget-object p0, p0, Lcuqu;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Lcuqv;->H:Lcuqv;

    iget-object p0, p0, Lcuqv;->J:Lcbaf;

    :cond_f
    return-object p0

    :pswitch_10
    iget-object p0, p0, Lcuqu;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Lcuqv;->H:Lcuqv;

    iget-object p0, p0, Lcuqv;->J:Lcbaf;

    :cond_10
    return-object p0

    :pswitch_11
    iget-object p0, p0, Lcuqu;->c:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lcuqv;->H:Lcuqv;

    iget-object p0, p0, Lcuqv;->J:Lcbaf;

    :cond_11
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcuqu;->d:I

    iget-object p0, p0, Lcuqu;->b:Lbwkm;

    iget-object p0, p0, Lbwkm;->a:Ljava/lang/String;

    return-object p0
.end method
