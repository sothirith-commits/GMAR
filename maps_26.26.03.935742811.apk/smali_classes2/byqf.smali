.class public final Lbyqf;
.super Lbyqj;
.source "PG"


# static fields
.field public static final a:Lbyqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbyqf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbyqf;->a:Lbyqf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "singleproc"

    return-object p0
.end method
