.class public final Lcdph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbjh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcdpj;

    const-string v1, "-_.*"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcdpj;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lcdpj;

    const-string v1, "-._~!$\'()*,;&=@:"

    invoke-direct {v0, v1, v2}, Lcdpj;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lcdpj;

    const-string v1, "-._~!$\'()*,;@:/?"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcdpj;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcdph;->a:Lcbjh;

    new-instance v0, Lcdpj;

    invoke-direct {v0, v1, v2}, Lcdpj;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lcdpj;

    const-string v1, "-._~:/?#[]@!$&\'()*+,;=%"

    invoke-direct {v0, v1, v2}, Lcdpj;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lcdpj;

    const-string v1, "!()*-._~,/:"

    invoke-direct {v0, v1, v3}, Lcdpj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
