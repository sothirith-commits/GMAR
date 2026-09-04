.class public final Lbsqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfid;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lbls;

.field public static final e:Lbls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfid;

    invoke-direct {v0}, Lfid;-><init>()V

    sput-object v0, Lbsqy;->a:Lfid;

    const-string v0, "google-sans"

    invoke-static {v0}, Lfhe;->a(Ljava/lang/String;)V

    sput-object v0, Lbsqy;->b:Ljava/lang/String;

    const-string v0, "google-sans-text"

    invoke-static {v0}, Lfhe;->a(Ljava/lang/String;)V

    sput-object v0, Lbsqy;->c:Ljava/lang/String;

    new-instance v0, Lbls;

    const-string v1, "Google Sans"

    invoke-direct {v0, v1}, Lbls;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbsqy;->d:Lbls;

    new-instance v0, Lbls;

    const-string v1, "Google Sans Text"

    invoke-direct {v0, v1}, Lbls;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbsqy;->e:Lbls;

    return-void
.end method
