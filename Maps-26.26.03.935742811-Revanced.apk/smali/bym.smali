.class public final Lbym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyj;

.field public static final b:Lbyj;

.field public static final c:Lbyj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbyf;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lbyf;-><init>(FFFF)V

    sput-object v0, Lbym;->a:Lbyj;

    new-instance v0, Lbyf;

    invoke-direct {v0, v2, v2, v3, v4}, Lbyf;-><init>(FFFF)V

    new-instance v0, Lbyf;

    invoke-direct {v0, v1, v2, v4, v4}, Lbyf;-><init>(FFFF)V

    sput-object v0, Lbym;->b:Lbyj;

    new-instance v0, Lbyl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbym;->c:Lbyj;

    return-void
.end method
