.class public final Lyag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyae;


# instance fields
.field private final a:Lyaf;

.field private final b:Lbbof;

.field private final c:Lxhy;


# direct methods
.method public constructor <init>(Lyaf;Lbbof;Lxhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyag;->a:Lyaf;

    iput-object p2, p0, Lyag;->b:Lbbof;

    iput-object p3, p0, Lyag;->c:Lxhy;

    return-void
.end method


# virtual methods
.method public a()Lxhy;
    .locals 0

    iget-object p0, p0, Lyag;->c:Lxhy;

    return-object p0
.end method

.method public b()Lyaf;
    .locals 0

    iget-object p0, p0, Lyag;->a:Lyaf;

    return-object p0
.end method

.method public c()Lbbof;
    .locals 0

    iget-object p0, p0, Lyag;->b:Lbbof;

    return-object p0
.end method
