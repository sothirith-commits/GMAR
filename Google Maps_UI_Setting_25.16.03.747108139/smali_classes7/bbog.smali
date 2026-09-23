.class public final synthetic Lbbog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnz;


# instance fields
.field public final synthetic a:Lbboh;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lbboh;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbog;->a:Lbboh;

    .line 5
    .line 6
    iput-object p2, p0, Lbbog;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbkc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbog;->a:Lbboh;

    .line 2
    .line 3
    iget-object v1, p0, Lbbog;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lbboh;->b(Lbbkc;Ljava/util/Map;)Lbjvu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
