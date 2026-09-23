.class public final Lhgu;
.super Lgvd;
.source "PG"


# static fields
.field public static final c:Lhgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhgu;

    .line 2
    .line 3
    invoke-direct {v0}, Lhgu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhgu;->c:Lhgu;

    .line 7
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
    invoke-direct {p0, v0, v1}, Lgvd;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgwd;)V
    .locals 1

    .line 1
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
