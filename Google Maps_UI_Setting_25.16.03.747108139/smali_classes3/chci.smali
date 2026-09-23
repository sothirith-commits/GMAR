.class final Lchci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtry;


# instance fields
.field private final b:Lbmob;

.field private final c:Lbqqn;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 3
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchcj;->a:Lbmob;

    new-instance v0, Lbmob;

    const-string v1, "RegisterCapabilities"

    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string v0, "https://www.googleapis.com/auth/android-messages"

    .line 4
    invoke-static {p1, v0}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchch;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "GetBlockedConversations"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 2
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 0

    .line 39
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchco;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string p3, "RevokeMessagesBySender"

    invoke-direct {p2, p3}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 40
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 1

    .line 5
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchcj;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "GetConversationProperties"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 6
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[C[B)V
    .locals 0

    .line 41
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchco;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string p3, "PrewarmReceiver"

    invoke-direct {p2, p3}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 42
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[F)V
    .locals 1

    .line 13
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchck;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "AddAnnotationToMessages"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 14
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    .line 9
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchck;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "ListConversations"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 10
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 1

    .line 7
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchcj;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "GetUserCapabilities"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 8
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[Z)V
    .locals 1

    .line 11
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchck;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "ListMessages"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 12
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[[B)V
    .locals 1

    .line 15
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchck;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "RemoveAnnotationFromMessages"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 16
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[[C)V
    .locals 1

    .line 17
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchck;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "AddAnnotationToConversations"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 18
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[[F)V
    .locals 1

    .line 25
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchck;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "CheckBootstrapRequired"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 26
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[[I)V
    .locals 1

    .line 21
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchck;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "DeleteConversations"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 22
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[[S)V
    .locals 1

    .line 19
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchck;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "RemoveAnnotationFromConversations"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 20
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[[Z)V
    .locals 1

    .line 23
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchck;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "DeleteMessages"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 24
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[[[B)V
    .locals 1

    .line 27
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchcl;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "SendLighterMessage"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 28
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[[[C)V
    .locals 1

    .line 29
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchcl;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "GetLighterProfile"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 30
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[[[F)V
    .locals 1

    .line 37
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchcm;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "SetUserProperties"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 38
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[[[I)V
    .locals 1

    .line 33
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchcl;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "GetOpenConversation"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 34
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[[[S)V
    .locals 1

    .line 31
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchcl;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "BatchGetLighterProfile"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 32
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[[[Z)V
    .locals 1

    .line 35
    iput p1, p0, Lchci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchcm;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "GetUserProperties"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchci;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 36
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchci;->c:Lbqqn;

    return-void
.end method


# virtual methods
.method public final a()Lbmob;
    .locals 1

    .line 1
    iget v0, p0, Lchci;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 67
    .line 68
    return-object v0

    .line 69
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

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, Lchci;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    sget-object v0, Lchco;->o:Lchco;

    .line 15
    .line 16
    iget-object v0, v0, Lchco;->q:Lbqqn;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lchco;->o:Lchco;

    .line 28
    .line 29
    iget-object v0, v0, Lchco;->q:Lbqqn;

    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lchcm;->d:Lchcm;

    .line 41
    .line 42
    iget-object v0, v0, Lchcm;->f:Lbqqn;

    .line 43
    .line 44
    :cond_1
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v0, Lchcm;->d:Lchcm;

    .line 54
    .line 55
    iget-object v0, v0, Lchcm;->f:Lbqqn;

    .line 56
    .line 57
    :cond_2
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v0, Lchcl;->f:Lchcl;

    .line 67
    .line 68
    iget-object v0, v0, Lchcl;->h:Lbqqn;

    .line 69
    .line 70
    :cond_3
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v0, Lchcl;->f:Lchcl;

    .line 80
    .line 81
    iget-object v0, v0, Lchcl;->h:Lbqqn;

    .line 82
    .line 83
    :cond_4
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget-object v0, Lchcl;->f:Lchcl;

    .line 93
    .line 94
    iget-object v0, v0, Lchcl;->h:Lbqqn;

    .line 95
    .line 96
    :cond_5
    return-object v0

    .line 97
    :pswitch_6
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    sget-object v0, Lchcl;->f:Lchcl;

    .line 106
    .line 107
    iget-object v0, v0, Lchcl;->h:Lbqqn;

    .line 108
    .line 109
    :cond_6
    return-object v0

    .line 110
    :pswitch_7
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    sget-object v0, Lchck;->k:Lchck;

    .line 119
    .line 120
    iget-object v0, v0, Lchck;->m:Lbqqn;

    .line 121
    .line 122
    :cond_7
    return-object v0

    .line 123
    :pswitch_8
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    sget-object v0, Lchck;->k:Lchck;

    .line 132
    .line 133
    iget-object v0, v0, Lchck;->m:Lbqqn;

    .line 134
    .line 135
    :cond_8
    return-object v0

    .line 136
    :pswitch_9
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    sget-object v0, Lchck;->k:Lchck;

    .line 145
    .line 146
    iget-object v0, v0, Lchck;->m:Lbqqn;

    .line 147
    .line 148
    :cond_9
    return-object v0

    .line 149
    :pswitch_a
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    sget-object v0, Lchck;->k:Lchck;

    .line 158
    .line 159
    iget-object v0, v0, Lchck;->m:Lbqqn;

    .line 160
    .line 161
    :cond_a
    return-object v0

    .line 162
    :pswitch_b
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    sget-object v0, Lchck;->k:Lchck;

    .line 171
    .line 172
    iget-object v0, v0, Lchck;->m:Lbqqn;

    .line 173
    .line 174
    :cond_b
    return-object v0

    .line 175
    :pswitch_c
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 176
    .line 177
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    sget-object v0, Lchck;->k:Lchck;

    .line 184
    .line 185
    iget-object v0, v0, Lchck;->m:Lbqqn;

    .line 186
    .line 187
    :cond_c
    return-object v0

    .line 188
    :pswitch_d
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    sget-object v0, Lchck;->k:Lchck;

    .line 197
    .line 198
    iget-object v0, v0, Lchck;->m:Lbqqn;

    .line 199
    .line 200
    :cond_d
    return-object v0

    .line 201
    :pswitch_e
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 202
    .line 203
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    sget-object v0, Lchck;->k:Lchck;

    .line 210
    .line 211
    iget-object v0, v0, Lchck;->m:Lbqqn;

    .line 212
    .line 213
    :cond_e
    return-object v0

    .line 214
    :pswitch_f
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    sget-object v0, Lchck;->k:Lchck;

    .line 223
    .line 224
    iget-object v0, v0, Lchck;->m:Lbqqn;

    .line 225
    .line 226
    :cond_f
    return-object v0

    .line 227
    :pswitch_10
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    sget-object v0, Lchcj;->e:Lchcj;

    .line 236
    .line 237
    iget-object v0, v0, Lchcj;->g:Lbqqn;

    .line 238
    .line 239
    :cond_10
    return-object v0

    .line 240
    :pswitch_11
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_11

    .line 247
    .line 248
    sget-object v0, Lchcj;->e:Lchcj;

    .line 249
    .line 250
    iget-object v0, v0, Lchcj;->g:Lbqqn;

    .line 251
    .line 252
    :cond_11
    return-object v0

    .line 253
    :pswitch_12
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 254
    .line 255
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_12

    .line 260
    .line 261
    sget-object v0, Lchch;->i:Lchch;

    .line 262
    .line 263
    iget-object v0, v0, Lchch;->k:Lbqqn;

    .line 264
    .line 265
    :cond_12
    return-object v0

    .line 266
    :pswitch_13
    iget-object v0, p0, Lchci;->c:Lbqqn;

    .line 267
    .line 268
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_13

    .line 273
    .line 274
    sget-object v0, Lchcj;->e:Lchcj;

    .line 275
    .line 276
    iget-object v0, v0, Lchcj;->g:Lbqqn;

    .line 277
    .line 278
    :cond_13
    return-object v0

    .line 279
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lchci;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lchci;->b:Lbmob;

    .line 7
    .line 8
    iget-object v0, v0, Lbmob;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
