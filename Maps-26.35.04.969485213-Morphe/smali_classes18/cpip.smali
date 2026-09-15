.class public final Lcpip;
.super Lcmym;
.source "PG"


# instance fields
.field final synthetic a:Lcpiq;

.field private final b:Lcmym;


# direct methods
.method public constructor <init>(Lcpiq;Lcmym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpip;->a:Lcpiq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcmym;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcpip;->b:Lcmym;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcpiv;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcpip;->b:Lcmym;

    .line 2
    .line 3
    iget-object p0, p0, Lcpip;->a:Lcpiq;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcmym;->a(Lcpiv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
