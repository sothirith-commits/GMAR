.class final Lucu;
.super Luea;
.source "PG"


# instance fields
.field final synthetic a:Lucv;

.field final synthetic b:Lpkd;


# direct methods
.method public constructor <init>(Lucv;Lpkd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lucu;->b:Lpkd;

    .line 2
    .line 3
    iput-object p1, p0, Lucu;->a:Lucv;

    .line 4
    .line 5
    invoke-direct {p0}, Luea;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lucy;

    .line 2
    .line 3
    iget-object p1, p0, Lucu;->b:Lpkd;

    .line 4
    .line 5
    iget-object p0, p0, Lucu;->a:Lucv;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lpkd;->b(Lucl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
