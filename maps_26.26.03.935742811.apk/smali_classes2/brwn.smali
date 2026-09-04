.class public final Lbrwn;
.super Lcdru;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcdru;-><init>()V

    iput-object p1, p0, Lbrwn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final qW()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbrwn;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final qX()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbrwn;->a:Ljava/lang/Object;

    return-void
.end method
