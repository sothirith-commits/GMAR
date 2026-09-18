.class public final Lcgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lanum;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcgh;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcgh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcgl;-><init>(Ljava/lang/String;Lanum;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lanum;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcgl;->b:Lanum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLanum;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p3}, Lcgl;-><init>(Ljava/lang/String;Lanum;)V

    iput-boolean p2, p0, Lcgl;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcgl;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcgl;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AccessibilityKey: "

    .line 2
    .line 3
    iget-object p0, p0, Lcgl;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
