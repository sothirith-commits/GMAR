.class public final Lkrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkjf;

.field public static final b:Lkjf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lkiq;->c:Lkiq;

    .line 3
    .line 4
    new-instance v1, Lkjf;

    .line 5
    .line 6
    sget-object v2, Lkjf;->a:Lkje;

    .line 7
    .line 8
    const-string v3, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v3, v0, v2}, Lkjf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkje;)V

    .line 12
    .line 13
    sput-object v1, Lkrr;->a:Lkjf;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v1, Lkjf;

    .line 18
    .line 19
    sget-object v2, Lkjf;->a:Lkje;

    .line 20
    .line 21
    const-string v3, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v0, v2}, Lkjf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkje;)V

    .line 25
    .line 26
    sput-object v1, Lkrr;->b:Lkjf;

    .line 27
    return-void
.end method
