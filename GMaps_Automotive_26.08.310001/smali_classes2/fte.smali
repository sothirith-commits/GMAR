.class public final Lfte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lrft;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrft;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lfte;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lrft;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfte;->b:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p1, p1, Lrft;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object p1, p0, Lfte;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lfte;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lfte;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfte;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
