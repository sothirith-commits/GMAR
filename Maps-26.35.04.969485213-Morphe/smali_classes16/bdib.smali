.class public final Lbdib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcuay;

    .line 3
    .line 4
    sget-object v1, Lcizk;->b:Lcizk;

    .line 5
    .line 6
    sget-object v2, Lbdlm;->c:Lbdlm;

    .line 7
    .line 8
    new-instance v3, Lcuay;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    sget-object v1, Lcizk;->c:Lcizk;

    .line 17
    .line 18
    sget-object v2, Lbdlm;->d:Lbdlm;

    .line 19
    .line 20
    new-instance v3, Lcuay;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    sget-object v1, Lcizk;->a:Lcizk;

    .line 29
    .line 30
    sget-object v2, Lbdlm;->b:Lbdlm;

    .line 31
    .line 32
    new-instance v3, Lcuay;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    invoke-static {v0}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lbdib;->a:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method
