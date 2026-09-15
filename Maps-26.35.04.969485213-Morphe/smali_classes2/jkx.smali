.class public final Ljkx;
.super Litu;
.source "PG"


# static fields
.field public static final c:Ljkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljkx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljkx;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljkx;->c:Ljkx;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x7

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Litu;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liya;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Liya;->g(Ljava/lang/String;)V

    .line 6
    return-void
.end method
