.class public final synthetic Laxeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Laxfe;

.field public final synthetic b:Lbyvz;


# direct methods
.method public synthetic constructor <init>(Laxfe;Lbyvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxeu;->a:Laxfe;

    .line 5
    .line 6
    iput-object p2, p0, Laxeu;->b:Lbyvz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laxeu;->a:Laxfe;

    .line 2
    .line 3
    iget-object v1, p0, Laxeu;->b:Lbyvz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laxfe;->z(Laxfe;Lbyvz;)Layuo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
