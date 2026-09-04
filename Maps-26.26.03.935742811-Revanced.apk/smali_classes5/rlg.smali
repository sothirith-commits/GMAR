.class public final Lrlg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrlc;

.field public static final b:Lrlc;

.field public static final c:Lrlc;

.field public static final d:Lrlc;

.field public static final e:Lrlc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrle;-><init>(I)V

    sput-object v0, Lrlg;->a:Lrlc;

    new-instance v0, Lrle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrle;-><init>(I)V

    sput-object v0, Lrlg;->b:Lrlc;

    new-instance v0, Lrle;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrle;-><init>(I)V

    sput-object v0, Lrlg;->c:Lrlc;

    new-instance v0, Lrle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrle;-><init>(I)V

    sput-object v0, Lrlg;->d:Lrlc;

    new-instance v0, Lrlf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrlg;->e:Lrlc;

    return-void
.end method
