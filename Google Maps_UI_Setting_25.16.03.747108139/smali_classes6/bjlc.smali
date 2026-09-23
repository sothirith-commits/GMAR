.class public final Lbjlc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduc;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lepg;

.field public static final e:Lepg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lduc;

    .line 2
    .line 3
    invoke-direct {v0}, Lduc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjlc;->a:Lduc;

    .line 7
    .line 8
    const-string v0, "google-sans"

    .line 9
    .line 10
    invoke-static {v0}, Ldtb;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbjlc;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "google-sans-text"

    .line 16
    .line 17
    invoke-static {v0}, Ldtb;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbjlc;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lepg;

    .line 23
    .line 24
    const-string v1, "Google Sans"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lepg;-><init>(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lbjlc;->d:Lepg;

    .line 31
    .line 32
    new-instance v0, Lepg;

    .line 33
    .line 34
    const-string v1, "Google Sans Text"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lepg;-><init>(Ljava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbjlc;->e:Lepg;

    .line 40
    .line 41
    return-void
.end method
