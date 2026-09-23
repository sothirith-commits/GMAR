.class public Llmv;
.super Llmw;
.source "PG"

# interfaces
.implements Lbpxr;


# static fields
.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "WithCardUiClientLeafVe"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llmv;->b:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final d()Lbdmi;
    .locals 3

    .line 1
    new-instance v0, Llmu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llmu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcffz;->h:Lbrxm;

    .line 8
    .line 9
    new-instance v2, Lbdie;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lenp;->N(Lbdkm;Lbdkm;)Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llmv;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
