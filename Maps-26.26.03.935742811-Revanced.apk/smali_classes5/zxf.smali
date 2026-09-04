.class public final Lzxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvz;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcnbe;Lblwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcnbe;->c:Ljava/lang/String;

    iput-object p1, p0, Lzxf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzxf;->a:Ljava/lang/String;

    return-object p0
.end method
