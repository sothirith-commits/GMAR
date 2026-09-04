.class public final Lceai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lceae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdyu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcdyu;-><init>(I)V

    invoke-static {v0}, Lceef;->a(Lceee;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceae;

    sput-object v0, Lceai;->a:Lceae;

    return-void
.end method
