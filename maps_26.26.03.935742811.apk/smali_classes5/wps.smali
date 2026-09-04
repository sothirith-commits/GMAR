.class public final Lwps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbcph;

.field public c:Lbcow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wps"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwps;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwps;->b:Lbcph;

    return-void
.end method

.method public static bridge synthetic a(Lwps;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwps;->c:Lbcow;

    return-void
.end method
