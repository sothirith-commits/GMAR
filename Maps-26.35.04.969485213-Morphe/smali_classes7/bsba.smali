.class public final synthetic Lbsba;
.super Lcugl;
.source "PG"

# interfaces
.implements Lcufu;


# static fields
.field public static final a:Lbsba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbsba;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbsba;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbsba;->a:Lbsba;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lcqxi;

    .line 3
    .line 4
    const-string v4, "preloadConsentTextsTimeoutMilli(Landroid/content/Context;Lcom/google/android/libraries/phenotype/client/stable/PhenotypeAccount;)J"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    const-string v3, "preloadConsentTextsTimeoutMilli"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    check-cast p2, Lbstm;

    .line 5
    .line 6
    sget-object p0, Lcqxi;->a:Lcqxi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcqxi;->b()Lcqxj;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcqxj;->a(Landroid/content/Context;Lbstm;)J

    .line 14
    move-result-wide p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
