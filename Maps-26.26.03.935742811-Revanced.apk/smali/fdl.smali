.class public final Lfdl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcxyv;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lfdk;->a:Lfdk;

    invoke-direct {p0, p1, v0}, Lfdl;-><init>(Ljava/lang/String;Lcxyv;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdl;->a:Ljava/lang/String;

    iput-object p2, p0, Lfdl;->b:Lcxyv;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcxyv;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lfdl;-><init>(Ljava/lang/String;Lcxyv;)V

    iput-boolean p2, p0, Lfdl;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lfdl;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfdl;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lfdm;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p0, p2}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AccessibilityKey: "

    iget-object p0, p0, Lfdl;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
