.class public final Lbcns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lbhnf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(offline-maps|storage.googleapis.com)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbcns;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lbhnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcns;->b:Lbhnf;

    return-void
.end method
