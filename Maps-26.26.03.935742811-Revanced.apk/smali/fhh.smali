.class public Lfhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfht;

.field public static final b:Lfht;

.field public static final c:Lfht;

.field public static final d:Lfht;

.field public static final e:Lfhh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfhd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfhh;->e:Lfhh;

    new-instance v0, Lfht;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Lfht;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfhh;->a:Lfht;

    new-instance v0, Lfht;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Lfht;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfhh;->b:Lfht;

    new-instance v0, Lfht;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Lfht;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfhh;->c:Lfht;

    new-instance v0, Lfht;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Lfht;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfhh;->d:Lfht;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
